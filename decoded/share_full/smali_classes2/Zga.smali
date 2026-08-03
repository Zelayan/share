.class public LZga;
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
.field public final synthetic O000000o:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;


# direct methods
.method public constructor <init>(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;)V
    .locals 0

    iput-object p1, p0, LZga;->O000000o:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LZga;->O000000o:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-static {v0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000Oo(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;)LXga;

    move-result-object v0

    iget-object v1, p0, LZga;->O000000o:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-static {v1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, LXga;->setAmOrPmPressed(I)V

    iget-object v0, p0, LZga;->O000000o:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-static {v0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000Oo(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;)LXga;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
