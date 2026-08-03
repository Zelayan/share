.class public Lfha;
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

    iput-object p1, p0, Lfha;->O000000o:Ljha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfha;->O000000o:Ljha;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, v0}, Ljha;->O000000o(Ljha;IZZZ)V

    iget-object p1, p0, Lfha;->O000000o:Ljha;

    invoke-static {p1}, Ljha;->O000000o(Ljha;)Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o()V

    return-void
.end method
