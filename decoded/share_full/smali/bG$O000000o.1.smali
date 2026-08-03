.class public LbG$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LbG;


# direct methods
.method public constructor <init>(LbG;LbG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LbG$O000000o;->O000000o:LbG;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LbG$O000000o;->O000000o:LbG;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LbG;->O000000o(LbG;Z)Z

    iget-object v0, p0, LbG$O000000o;->O000000o:LbG;

    invoke-virtual {v0}, LbG;->O000000o()V

    return-void
.end method
