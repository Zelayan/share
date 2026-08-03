.class public Loo0O0o0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O0oOo;->O000000o(Loo00OoOo;Loo0o00;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/widget/EditText;

.field public final synthetic O00000Oo:Loo00OoOo;

.field public final synthetic O00000o:Loo0O0oOo;

.field public final synthetic O00000o0:Loo0o00;


# direct methods
.method public constructor <init>(Loo0O0oOo;Landroid/widget/EditText;Loo00OoOo;Loo0o00;)V
    .locals 0

    iput-object p1, p0, Loo0O0o0O;->O00000o:Loo0O0oOo;

    iput-object p2, p0, Loo0O0o0O;->O000000o:Landroid/widget/EditText;

    iput-object p3, p0, Loo0O0o0O;->O00000Oo:Loo00OoOo;

    iput-object p4, p0, Loo0O0o0O;->O00000o0:Loo0o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Loo0O0o0O;->O000000o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Loo0O0o0O;->O00000Oo:Loo00OoOo;

    iget-object p2, p2, Loo00OoOo;->O000000o:Loo0O00OO;

    new-instance v0, LoOoooo0o;

    iget-object v1, p0, Loo0O0o0O;->O00000o:Loo0O0oOo;

    iget-object v1, v1, Loo0O0oOo;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Loo0O0o0O;->O00000o0:Loo0o00;

    invoke-virtual {v2}, Loo0o00;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, LoOoooo0o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Loo0O00OO;->O000000o(LoOoooo0o;)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    iget-object p2, p0, Loo0O0o0O;->O00000Oo:Loo00OoOo;

    iget-object p2, p2, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-static {p1, p2}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Landroid/content/Context;Loo0O00OO;)V

    return-void
.end method
