.class public LME$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LME$O000000o;->O000000o:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object p1

    invoke-virtual {p1}, LCF;->O00000o0()J

    move-result-wide v2

    iput-wide v2, p0, LME$O000000o;->O000000o:J

    iget-wide v2, p0, LME$O000000o;->O000000o:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, LME$O000000o;->O000000o:J

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, LME$O000000o;->O000000o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, LME$O000000o;->O000000o:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :goto_0
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method
