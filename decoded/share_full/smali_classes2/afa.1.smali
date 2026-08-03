.class public Lafa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfa;->O00OoooO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/widget/EditText;

.field public final synthetic O00000Oo:Lqfa;


# direct methods
.method public constructor <init>(Lqfa;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lafa;->O00000Oo:Lqfa;

    iput-object p2, p0, Lafa;->O000000o:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lafa;->O000000o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LoOoo00oo;->O000000o(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x32

    if-le p2, v0, :cond_0

    const p1, 0x7f120164

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p2, p0, Lafa;->O00000Oo:Lqfa;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lqfa;->O000000o(Lqfa;Z)V

    iget-object p2, p0, Lafa;->O00000Oo:Lqfa;

    iget-object v0, p2, Lqfa;->O000oOoO:LJea;

    iget-object p2, p2, Lqfa;->O000oo0O:LoM;

    invoke-virtual {p2}, LoM;->O000Oooo()Ljava/lang/String;

    move-result-object p2

    check-cast v0, LAfa;

    invoke-virtual {v0, p2, p1}, LAfa;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
