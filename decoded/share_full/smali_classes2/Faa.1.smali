.class public LFaa;
.super LvO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGaa;->O00000Oo(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O0000O0o:Ljava/lang/String;

.field public final synthetic O0000OOo:Z

.field public final synthetic O0000Oo:LGaa;

.field public final synthetic O0000Oo0:Z


# direct methods
.method public constructor <init>(LGaa;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LFaa;->O0000Oo:LGaa;

    iput-object p2, p0, LFaa;->O0000O0o:Ljava/lang/String;

    iput-boolean p3, p0, LFaa;->O0000OOo:Z

    iput-boolean p4, p0, LFaa;->O0000Oo0:Z

    invoke-direct {p0}, LvO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LFaa;->O0000Oo:LGaa;

    iget-object v0, p0, LFaa;->O0000O0o:Ljava/lang/String;

    iget-boolean v1, p0, LFaa;->O0000OOo:Z

    iget-boolean v2, p0, LFaa;->O0000Oo0:Z

    invoke-virtual {p1, v0, v1, v2}, LGaa;->O000000o(Ljava/lang/String;ZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleCaptcha + captcha: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LFaa;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  isCancel : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LFaa;->O0000OOo:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  isRefresh : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LFaa;->O0000Oo0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
