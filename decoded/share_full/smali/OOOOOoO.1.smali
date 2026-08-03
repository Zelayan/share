.class public final LOOOOOoO;
.super Ljava/lang/Object;

# interfaces
.implements LOOOOOoo$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOOOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I[F)Z
    .locals 4

    const/4 p1, 0x2

    aget v0, p2, p1

    const v1, 0x3f733333    # 0.95f

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    aget p1, p2, p1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    aget p1, p2, v2

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    aget p1, p2, v2

    const/high16 v0, 0x42140000    # 37.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    aget p1, p2, v3

    const p2, 0x3f51eb85    # 0.82f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
