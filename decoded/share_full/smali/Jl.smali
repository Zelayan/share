.class public LJl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000oo0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/util/SchemeDispatchActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/util/SchemeDispatchActivity;)V
    .locals 0

    iput-object p1, p0, LJl;->O000000o:Lcom/hengye/share/module/util/SchemeDispatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LJl;->O000000o:Lcom/hengye/share/module/util/SchemeDispatchActivity;

    invoke-virtual {p1}, LoOo0OOoO;->finish()V

    return-void
.end method
