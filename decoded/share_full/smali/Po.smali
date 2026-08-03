.class public LPo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo00O0O0;",
        "Loo00O0O0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LSo;


# direct methods
.method public constructor <init>(LSo;)V
    .locals 0

    iput-object p1, p0, LPo;->O000000o:LSo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loo00O0O0;

    iget v0, p1, Loo00O0O0;->O00000Oo:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Loo00O0O0;->O00000oo:I

    if-nez v0, :cond_1

    iget v0, p1, Loo00O0O0;->O0000O0o:I

    if-nez v0, :cond_1

    iget v0, p1, Loo00O0O0;->O0000OOo:I

    if-nez v0, :cond_1

    iget v0, p1, Loo00O0O0;->O00000oO:I

    if-nez v0, :cond_1

    iget v0, p1, Loo00O0O0;->O0000Oo0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LPo;->O000000o:LSo;

    invoke-static {v0, v1}, LSo;->O000000o(LSo;I)I

    goto :goto_2

    :cond_2
    iget-object v0, p0, LPo;->O000000o:LSo;

    invoke-static {v0}, LSo;->O00000oO(LSo;)I

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, LPo;->O000000o:LSo;

    invoke-static {v2}, LSo;->O00000o(LSo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, LPo;->O000000o:LSo;

    invoke-static {v0}, LSo;->O00000o(LSo;)I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    const-wide/32 v1, 0x2bf20

    goto :goto_3

    :cond_3
    const-wide/32 v1, 0x1d4c0

    :goto_3
    invoke-static {v0, v1, v2}, LSo;->O000000o(LSo;J)J

    return-object p1
.end method
