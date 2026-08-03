.class public Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo0O0OO0;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:LMA;

.field public O0000oOo:Z

.field public final synthetic O0000oo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

.field public O0000oo0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Loo0O0OO0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;->O0000oo:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-direct {p0, p2, p3}, LoOoO0Ooo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;->O0000oOo:Z

    new-instance p1, LMA;

    invoke-direct {p1}, LMA;-><init>()V

    invoke-virtual {p1, p2}, LMA;->O000000o(Landroid/content/Context;)LMA;

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;->O0000oOO:LMA;

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 3

    new-instance p2, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d028d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o$O000000o;-><init>(Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;Landroid/view/View;)V

    return-object p2
.end method
