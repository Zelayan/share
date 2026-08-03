.class public abstract LOo0OO0;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroid/database/DataSetObservable;

.field public O00000Oo:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LOo0OO0;->O000000o:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract O000000o()I
.end method

.method public O000000o(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract O000000o(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public O000000o(Landroid/database/DataSetObserver;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LOo0OO0;->O00000Oo:Landroid/database/DataSetObserver;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public abstract O000000o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public abstract O000000o(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public O00000Oo(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000Oo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0OO0;->O00000Oo:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOo0OO0;->O00000Oo:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LOo0OO0;->O000000o:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O00000Oo(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public O00000o0(I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public O00000o0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
