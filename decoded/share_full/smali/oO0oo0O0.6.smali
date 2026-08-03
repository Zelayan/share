.class public LoO0oo0O0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0oo0OO;-><init>(Landroid/widget/LinearLayout;LoO0oOoo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0oo0OO;


# direct methods
.method public constructor <init>(LoO0oo0OO;)V
    .locals 0

    iput-object p1, p0, LoO0oo0O0;->O000000o:LoO0oo0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LoO0oo0O0;->O000000o:LoO0oo0OO;

    sget v1, Lo0oooOOo;->selection_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, LoO0oo0OO;->O00000Oo:LoO0oOoo;

    iput p1, v1, LoO0oOoo;->O00000oo:I

    iget-object v1, v0, LoO0oo0OO;->O00000oO:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v1, v0, LoO0oo0OO;->O00000oo:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v2, 0xa

    if-ne p1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    invoke-virtual {v0}, LoO0oo0OO;->O00000o()V

    return-void
.end method
