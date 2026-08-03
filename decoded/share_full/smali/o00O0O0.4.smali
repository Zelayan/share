.class public Lo00O0O0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0O0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/os/Looper;

.field public O00000Oo:Lo0000OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OO<",
            "Lo00O0;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Lo00O0O0O;

.field public O00000o0:Lo00O0O0$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo00O0O0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo00O0O0;->O000000o:Landroid/os/Looper;

    new-instance p2, Lo00O0O0O;

    invoke-direct {p2, p1}, Lo00O0O0O;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo00O0O0;->O00000o:Lo00O0O0O;

    new-instance p1, Lo0000OO;

    invoke-direct {p1}, Lo0000OO;-><init>()V

    iput-object p1, p0, Lo00O0O0;->O00000Oo:Lo0000OO;

    new-instance p1, Lo00O0O0$O000000o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo00O0O0$O000000o;-><init>(Lo00O0O0;Lo00O0O00;)V

    iput-object p1, p0, Lo00O0O0;->O00000o0:Lo00O0O0$O000000o;

    return-void
.end method

.method public static synthetic O000000o(Lo00O0O0;)Lo00O0O0O;
    .locals 0

    iget-object p0, p0, Lo00O0O0;->O00000o:Lo00O0O0O;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo00O0O0;->O00000Oo:Lo0000OO;

    invoke-virtual {v0}, Lo0000OO;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O000000o(I[B)V
    .locals 2

    iget-object v0, p0, Lo00O0O0;->O00000Oo:Lo0000OO;

    new-instance v1, Lo00O0;

    invoke-direct {v1, p1, p2}, Lo00O0;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lo0000OO;->O000000o(Lo0000OO$O000000o;)V

    return-void
.end method

.method public O00000Oo()I
    .locals 2

    iget-object v0, p0, Lo00O0O0;->O00000o:Lo00O0O0O;

    iget-wide v0, v0, Lo00O0O0O;->O00000o0:J

    long-to-int v1, v0

    return v1
.end method

.method public O00000o0()I
    .locals 2

    iget-object v0, p0, Lo00O0O0;->O00000o:Lo00O0O0O;

    iget-wide v0, v0, Lo00O0O0O;->O00000o:J

    long-to-int v1, v0

    return v1
.end method
