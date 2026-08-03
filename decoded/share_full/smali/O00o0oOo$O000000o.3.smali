.class public LO00o0oOo$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o0oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LO00o0oOo;


# direct methods
.method public constructor <init>(LO00o0oOo;)V
    .locals 0

    iput-object p1, p0, LO00o0oOo$O000000o;->O000000o:LO00o0oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO00o0oOo$O000000o;->O000000o:LO00o0oOo;

    iget-object v0, v0, LO00o0oOo;->O00000oo:LO00o0o0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO00o0o0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
