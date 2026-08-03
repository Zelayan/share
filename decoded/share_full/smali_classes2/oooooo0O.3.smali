.class public Loooooo0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;


# direct methods
.method public constructor <init>(LoooooooO;Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;)V
    .locals 0

    iput-object p2, p0, Loooooo0O;->O000000o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Loooooo0O;->O000000o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
