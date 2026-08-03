.class public Liha;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljha;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljha;


# direct methods
.method public constructor <init>(Ljha;)V
    .locals 0

    iput-object p1, p0, Liha;->O000000o:Ljha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Liha;->O000000o:Ljha;

    invoke-static {p1}, Ljha;->O000000o(Ljha;)Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o()V

    iget-object p1, p0, Liha;->O000000o:Ljha;

    invoke-static {p1}, Ljha;->O000000o(Ljha;)Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Liha;->O000000o:Ljha;

    invoke-static {v0, p1}, Ljha;->O000000o(Ljha;I)V

    iget-object v0, p0, Liha;->O000000o:Ljha;

    invoke-static {v0}, Ljha;->O000000o(Ljha;)Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    return-void
.end method
