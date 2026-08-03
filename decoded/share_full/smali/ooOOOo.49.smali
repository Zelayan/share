.class public LooOOOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LooOOo0O;


# direct methods
.method public constructor <init>(LooOOo0O;)V
    .locals 0

    iput-object p1, p0, LooOOOo;->O000000o:LooOOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LooOOOo;->O000000o:LooOOo0O;

    invoke-static {v0}, LooOOo0O;->O0000Oo(LooOOo0O;)Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Z)V

    return-void
.end method
