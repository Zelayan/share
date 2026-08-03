.class public Lqx;
.super Ljava/lang/Object;

# interfaces
.implements LoOo0OOOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/EditText;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;)V
    .locals 0

    iput-object p1, p0, Lqx;->O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O0000O0o()Z
    .locals 2

    iget-object v0, p0, Lqx;->O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqx;->O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
