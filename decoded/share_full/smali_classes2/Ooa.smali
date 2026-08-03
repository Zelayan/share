.class public LOoa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRoa;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/graphics/drawable/Drawable;

.field public final synthetic O00000Oo:Landroid/graphics/Matrix;

.field public final synthetic O00000o:F

.field public final synthetic O00000o0:F

.field public final synthetic O00000oO:LRoa;


# direct methods
.method public constructor <init>(LRoa;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    iput-object p1, p0, LOoa;->O00000oO:LRoa;

    iput-object p2, p0, LOoa;->O000000o:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LOoa;->O00000Oo:Landroid/graphics/Matrix;

    iput p4, p0, LOoa;->O00000o0:F

    iput p5, p0, LOoa;->O00000o:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LOoa;->O00000oO:LRoa;

    iget-object v1, p0, LOoa;->O000000o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LOoa;->O00000Oo:Landroid/graphics/Matrix;

    iget v3, p0, LOoa;->O00000o0:F

    iget v4, p0, LOoa;->O00000o:F

    invoke-virtual {v0, v1, v2, v3, v4}, LRoa;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method
