.class public LbS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfS;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LfS;


# direct methods
.method public constructor <init>(LfS;)V
    .locals 0

    iput-object p1, p0, LbS;->O000000o:LfS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    iget-object v0, p0, LbS;->O000000o:LfS;

    invoke-virtual {v0}, LfS;->O0000OoO()V

    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    iget-object v0, p0, LbS;->O000000o:LfS;

    invoke-virtual {v0}, LfS;->O0000Ooo()V

    return-void
.end method
