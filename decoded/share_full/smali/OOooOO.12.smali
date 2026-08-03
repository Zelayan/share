.class public LOOooOO;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOooOoo;->O000000o(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:LOOooOoo;


# direct methods
.method public constructor <init>(LOOooOoo;II)V
    .locals 0

    iput-object p1, p0, LOOooOO;->O00000o0:LOOooOoo;

    iput p2, p0, LOOooOO;->O000000o:I

    iput p3, p0, LOOooOO;->O00000Oo:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object p2, p0, LOOooOO;->O00000o0:LOOooOoo;

    iget-object p2, p2, LOOooOoo;->O00oOoOo:LOOooO0O;

    iget v0, p0, LOOooOO;->O000000o:I

    int-to-float v1, v0

    iget v2, p0, LOOooOO;->O00000Oo:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, LOOooO0O;->setAlpha(I)V

    return-void
.end method
