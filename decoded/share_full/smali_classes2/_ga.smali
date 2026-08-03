.class public L_ga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:[Ljava/lang/Boolean;

.field public final synthetic O00000Oo:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;


# direct methods
.method public constructor <init>(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, L_ga;->O00000Oo:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    iput-object p2, p0, L_ga;->O000000o:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, L_ga;->O00000Oo:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;Z)Z

    iget-object v0, p0, L_ga;->O00000Oo:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-static {v0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o0(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;)I

    move-result v2

    iget-object v3, p0, L_ga;->O000000o:[Ljava/lang/Boolean;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v2, v3, v4, v1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;IZZZ)I

    move-result v0

    iget-object v1, p0, L_ga;->O00000Oo:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-static {v1, v0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;I)I

    iget-object v1, p0, L_ga;->O00000Oo:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-static {v1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;)Lcom/sleepbot/datetimepicker/time/RadialPickerLayout$O000000o;

    move-result-object v1

    iget-object v2, p0, L_ga;->O00000Oo:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    check-cast v1, Ljha;

    invoke-virtual {v1, v2, v0, v4}, Ljha;->O000000o(IIZ)V

    return-void
.end method
