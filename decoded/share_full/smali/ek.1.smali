.class public Lek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lhk;Landroid/widget/EditText;)V
    .locals 0

    iput-object p2, p0, Lek;->O000000o:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lek;->O000000o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, L_b;->O0000OoO(Ljava/lang/String;)Loo00O0;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Loo00O0;->O000000o(I)V

    invoke-virtual {p2, p1}, Loo00O0;->O00000o0(Ljava/lang/String;)V

    const-string p1, "Custom Source"

    invoke-virtual {p2, p1}, Loo00O0;->O00000oO(Ljava/lang/String;)V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, L_b;->O000000o(Ljava/lang/String;Loo00O0;)V

    return-void
.end method
