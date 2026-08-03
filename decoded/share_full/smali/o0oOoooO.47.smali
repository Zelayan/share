.class public final Lo0oOoooO;
.super Landroid/os/FileObserver;


# instance fields
.field public O000000o:Lo0oOooO;

.field public O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0oOooO;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo0oOoooO;->O00000Oo:Ljava/lang/String;

    iput-object p2, p0, Lo0oOoooO;->O000000o:Lo0oOooO;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo0oOoooO;->O00000Oo:Ljava/lang/String;

    const-string v2, "/"

    const-string v3, " is written and closed\n"

    invoke-static {p1, v1, v2, p2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Observer triggered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VNodeObserver"

    invoke-static {p1, v1, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo0oOoooO;->O000000o:Lo0oOooO;

    check-cast p1, Lo0oOooo;

    invoke-virtual {p1, p2}, Lo0oOooo;->O000000o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
