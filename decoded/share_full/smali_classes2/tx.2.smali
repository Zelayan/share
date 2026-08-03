.class public Ltx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o0(Z)V
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

    iput-object p1, p0, Ltx;->O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ltx;->O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->setVisibility(I)V

    return-void
.end method
