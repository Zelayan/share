.class public Lgk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/widget/EditText;

.field public final synthetic O00000Oo:Landroid/widget/EditText;

.field public final synthetic O00000o0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lhk;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p2, p0, Lgk;->O000000o:Landroid/widget/EditText;

    iput-object p3, p0, Lgk;->O00000Oo:Landroid/widget/EditText;

    iput-object p4, p0, Lgk;->O00000o0:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lgk;->O000000o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgk;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lgk;->O00000o0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L_b;->O0000OoO(Ljava/lang/String;)Loo00O0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Loo00O0;->O000000o(I)V

    const-string v2, "Custom Brand"

    invoke-virtual {v1, v2}, Loo00O0;->O00000oO(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loo00O0;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Loo00O0;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Loo00O0;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Loo00O0;->O0000O0o(Ljava/lang/String;)V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, L_b;->O000000o(Ljava/lang/String;Loo00O0;)V

    return-void
.end method
