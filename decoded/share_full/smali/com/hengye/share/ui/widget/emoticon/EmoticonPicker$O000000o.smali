.class public Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O00000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;->O00000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;->O000000o:Landroid/content/Context;

    iput-object p3, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {p3}, LCx;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;->O00000Oo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx;

    return-object p1
.end method

.method public getItem(I)Lnx;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;->O000000o:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;->O00000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget v0, v0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00oOooO:I

    invoke-direct {p3, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;->O00000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget v0, v0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00oOooo:I

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;->getItem(I)Lnx;

    move-result-object p1

    invoke-static {}, Lox;->O000000o()Lox;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;->O00000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lnx;->O000000o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lox;->O000000o(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lnx;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method
