.class public LO0ooooO$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0ooooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LO0ooooO;


# direct methods
.method public constructor <init>(LO0ooooO;)V
    .locals 0

    iput-object p1, p0, LO0ooooO$O000000o;->O000000o:LO0ooooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, LO0ooooO$O000000o;->O000000o:LO0ooooO;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LO0ooooO;->O00000oo:J

    iget-object v0, p0, LO0ooooO$O000000o;->O000000o:LO0ooooO;

    iget-wide v1, v0, LO0ooooO;->O00000oo:J

    invoke-virtual {v0, v1, v2}, LO0ooooO;->O000000o(J)V

    iget-object v0, p0, LO0ooooO$O000000o;->O000000o:LO0ooooO;

    iget-object v0, v0, LO0ooooO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LO0ooooO$O000000o;->O000000o:LO0ooooO;

    iget-object v1, v0, LO0ooooO;->O00000oO:LO0ooooO$O00000o0;

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, LO0ooooO$O00000o;

    iget-object v2, v0, LO0ooooO;->O00000o:LO0ooooO$O000000o;

    invoke-direct {v1, v2}, LO0ooooO$O00000o;-><init>(LO0ooooO$O000000o;)V

    iput-object v1, v0, LO0ooooO;->O00000oO:LO0ooooO$O00000o0;

    :cond_0
    iget-object v0, v0, LO0ooooO;->O00000oO:LO0ooooO$O00000o0;

    invoke-virtual {v0}, LO0ooooO$O00000o0;->O000000o()V

    :cond_1
    return-void
.end method
