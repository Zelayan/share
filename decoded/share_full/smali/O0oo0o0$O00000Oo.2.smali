.class public LO0oo0o0$O00000Oo;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oo0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:LO0oo0o0;


# direct methods
.method public constructor <init>(LO0oo0o0;)V
    .locals 0

    iput-object p1, p0, LO0oo0o0$O00000Oo;->O000000o:LO0oo0o0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, LO0oo0o0$O00000Oo;->O000000o:LO0oo0o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LO0oo0o0;->O000000o:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, LO0oo0o0$O00000Oo;->O000000o:LO0oo0o0;

    const/4 v1, 0x0

    iput-boolean v1, v0, LO0oo0o0;->O000000o:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
