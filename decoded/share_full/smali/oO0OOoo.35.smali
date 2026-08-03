.class public LoO0OOoo;
.super LoO0Oo00$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0Oo00;->O000000o(Landroid/graphics/Matrix;)LoO0Oo00$O00000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:Ljava/util/List;

.field public final synthetic O00000o0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LoO0Oo00;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p2, p0, LoO0OOoo;->O00000Oo:Ljava/util/List;

    iput-object p3, p0, LoO0OOoo;->O00000o0:Landroid/graphics/Matrix;

    invoke-direct {p0}, LoO0Oo00$O00000oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Matrix;LoO0O0ooo;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, LoO0OOoo;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0Oo00$O00000oo;

    iget-object v1, p0, LoO0OOoo;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, LoO0Oo00$O00000oo;->O000000o(Landroid/graphics/Matrix;LoO0O0ooo;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
