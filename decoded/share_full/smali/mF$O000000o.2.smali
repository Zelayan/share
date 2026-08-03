.class public LmF$O000000o;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LeF;

.field public final synthetic O00000Oo:LmF;


# direct methods
.method public constructor <init>(LmF;LeF;)V
    .locals 0

    iput-object p1, p0, LmF$O000000o;->O00000Oo:LmF;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, LmF$O000000o;->O000000o:LeF;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LmF$O000000o;->O000000o:LeF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LmF$O000000o;->O00000Oo:LmF;

    iget-object v0, v0, LmF;->O00oOooo:LxF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LxF;->O00000oO(J)V

    iget-object v0, p0, LmF$O000000o;->O00000Oo:LmF;

    iget-object v0, v0, LmF;->O00oOooo:LxF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LxF;->O000000o(Z)V

    iget-object v0, p0, LmF$O000000o;->O000000o:LeF;

    invoke-virtual {v0}, LeF;->O00000oO()V

    :cond_0
    return-void
.end method
