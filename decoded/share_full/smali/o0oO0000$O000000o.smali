.class public final Lo0oO0000$O000000o;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oO0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0oO0000;


# direct methods
.method public constructor <init>(Lo0oO0000;)V
    .locals 0

    iput-object p1, p0, Lo0oO0000$O000000o;->O000000o:Lo0oO0000;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lo0oO0000$O000000o;->O000000o:Lo0oO0000;

    invoke-virtual {v0}, Lo0oO0000;->O000000o()V

    iget-object v0, p0, Lo0oO0000$O000000o;->O000000o:Lo0oO0000;

    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    move-result-object v1

    invoke-virtual {v1}, Lo0Oooo00;->O00000Oo()V

    iget-wide v1, v0, Lo0oO0000;->O0000Oo0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo0oO0000;->O0000Oo0:J

    :cond_0
    iget-wide v1, v0, Lo0oO0000;->O0000O0o:J

    invoke-static {v1, v2}, Lo0oO0000;->O000000o(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lo0oO0000;->O0000O0o:J

    iget-wide v4, v0, Lo0oO0000;->O0000OOo:J

    iget-wide v6, v0, Lo0oO0000;->O0000Oo0:J

    iget v8, v0, Lo0oO0000;->O0000Oo:I

    invoke-static/range {v2 .. v8}, Lo0oOoO;->O000000o(JJJI)Lo0oOoO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oO0000;->O00000Oo(Lo0oOoo0;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const-string v2, "SessionRule"

    const-string v3, "Session id is invalid. Not appending this session id frame."

    invoke-static {v1, v2, v3}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lo0o0oooO$O000000o;->O00000o:Lo0o0oooO$O000000o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, Lo0o0oooO$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-static {v2, v1}, Lo0oOooOO;->O000000o(ILjava/lang/String;)Lo0oOooOO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oO0000;->O00000Oo(Lo0oOoo0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo0oO0000;->O000000o(Z)V

    invoke-virtual {v0}, Lo0oO0000;->O00000Oo()V

    return-void
.end method
