.class public LGk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk;->O000000o(Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;


# direct methods
.method public constructor <init>(LKk;Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;)V
    .locals 0

    iput-object p2, p0, LGk;->O000000o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LGk;->O000000o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
