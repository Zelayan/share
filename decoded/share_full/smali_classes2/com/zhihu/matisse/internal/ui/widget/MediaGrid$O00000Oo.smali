.class public Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Landroid/graphics/drawable/Drawable;

.field public O00000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

.field public O00000o0:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;ZLandroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;->O000000o:I

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;->O00000Oo:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;->O00000o0:Z

    iput-object p4, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$O00000Oo;->O00000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    return-void
.end method
