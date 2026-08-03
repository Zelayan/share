.class public Lcom/google/vr/sdk/base/Eye;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# instance fields
.field public final eyeView:[F

.field public final fov:Lcom/google/vr/sdk/base/FieldOfView;

.field public final viewport:Lcom/google/vr/sdk/base/Viewport;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/vr/sdk/base/Eye;->eyeView:[F

    new-instance p1, Lcom/google/vr/sdk/base/Viewport;

    invoke-direct {p1}, Lcom/google/vr/sdk/base/Viewport;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/base/Eye;->viewport:Lcom/google/vr/sdk/base/Viewport;

    new-instance p1, Lcom/google/vr/sdk/base/FieldOfView;

    invoke-direct {p1}, Lcom/google/vr/sdk/base/FieldOfView;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    return-void
.end method

.method private setValues(IIIIFFFF)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->viewport:Lcom/google/vr/sdk/base/Viewport;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/base/Viewport;->setViewport(IIII)V

    iget-object p1, p0, Lcom/google/vr/sdk/base/Eye;->fov:Lcom/google/vr/sdk/base/FieldOfView;

    iput p5, p1, Lcom/google/vr/sdk/base/FieldOfView;->left:F

    iput p6, p1, Lcom/google/vr/sdk/base/FieldOfView;->right:F

    iput p7, p1, Lcom/google/vr/sdk/base/FieldOfView;->bottom:F

    iput p8, p1, Lcom/google/vr/sdk/base/FieldOfView;->top:F

    return-void
.end method


# virtual methods
.method public getEyeView()[F
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/base/Eye;->eyeView:[F

    return-object v0
.end method
