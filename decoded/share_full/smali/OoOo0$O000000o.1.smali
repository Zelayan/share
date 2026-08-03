.class public LOoOo0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LOoOo0;

.field public final O00000Oo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LOoOo0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOo0$O000000o;->O000000o:LOoOo0;

    iput-object p2, p0, LOoOo0$O000000o;->O00000Oo:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LOoOo0$O000000o;->O00000Oo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LOoOo0$O000000o;->O000000o:LOoOo0;

    invoke-virtual {v0}, LOoOo0;->O00000Oo()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LOoOo0$O000000o;->O000000o:LOoOo0;

    invoke-virtual {v1}, LOoOo0;->O00000Oo()V

    throw v0
.end method
