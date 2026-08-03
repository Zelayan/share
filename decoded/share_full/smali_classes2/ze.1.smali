.class public Lze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAe;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LAe;


# direct methods
.method public constructor <init>(LAe;)V
    .locals 0

    iput-object p1, p0, Lze;->O000000o:LAe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lze;->O000000o:LAe;

    iget-object v0, v0, LAe;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    iget-object v1, v0, Lcom/hengye/share/module/status/StatusActivity;->O000OOoo:LoOoOo0O0;

    iget-object v0, v0, Lcom/hengye/share/module/status/StatusActivity;->O000Oo0O:Lcom/google/android/material/navigation/NavigationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LoOoOo0O0;->O000000o(Landroid/view/View;Z)V

    iget-object v0, p0, Lze;->O000000o:LAe;

    iget-object v0, v0, LAe;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    invoke-static {v0}, Lcom/hengye/share/module/status/StatusActivity;->O00000oo(Lcom/hengye/share/module/status/StatusActivity;)V

    return-void
.end method
