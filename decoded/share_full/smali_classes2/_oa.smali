.class public L_oa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapa;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/graphics/Bitmap;

.field public final synthetic O00000Oo:Lapa;


# direct methods
.method public constructor <init>(Lapa;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L_oa;->O00000Oo:Lapa;

    iput-object p2, p0, L_oa;->O000000o:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, L_oa;->O00000Oo:Lapa;

    invoke-static {v0}, Lapa;->O000000o(Lapa;)Lfpa;

    move-result-object v0

    iget-object v1, p0, L_oa;->O000000o:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lfpa;->O000000o(Landroid/graphics/Bitmap;)V

    return-void
.end method
