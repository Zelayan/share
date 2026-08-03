.class public Lo00ooOO;
.super Lo00ooOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo00ooOo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O000000o(Lo00oO0;)Z
    .locals 1

    sget-object v0, Lo00oO0;->O00000o0:Lo00oO0;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo00oO0;->O00000oO:Lo00oO0;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O000000o(ZLo00oO0;Lo00oO0OO;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
