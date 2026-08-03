.class public Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000Oo;
.super LOo0OO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O00000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-direct {p0}, LOo0OO0;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000Oo;->O00000o0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000Oo;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O000000o(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0802bc

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget v1, v1, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000ooo:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000Oo;->O00000o0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpx;

    new-instance v1, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p2, Lpx;->O000000o:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p2}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;-><init>(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public O000000o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
