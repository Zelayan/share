.class public LKv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;

.field public final synthetic O00000Oo:Loo00o0o;

.field public final synthetic O00000o:LbC;

.field public final synthetic O00000o0:LPc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loo00o0o;LPc;LbC;)V
    .locals 0

    iput-object p1, p0, LKv;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LKv;->O00000Oo:Loo00o0o;

    iput-object p3, p0, LKv;->O00000o0:LPc;

    iput-object p4, p0, LKv;->O00000o:LbC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LKv;->O000000o:Landroid/content/Context;

    iget-object p2, p0, LKv;->O00000Oo:Loo00o0o;

    iget-object v0, p0, LKv;->O00000o0:LPc;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;->O000000o(Landroid/content/Context;Loo00o0o;LPc;Ljava/lang/Boolean;)V

    iget-object p1, p0, LKv;->O00000o:LbC;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LbC;->run()V

    :cond_0
    return-void
.end method
