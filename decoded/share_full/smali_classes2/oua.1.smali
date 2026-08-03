.class public final Loua;
.super Lyqa;

# interfaces
.implements Lrqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpua$O000000o;->O000000o(I)LGwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqa;",
        "Lrqa<",
        "Ljava/io/IOException;",
        "LOpa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lpua$O000000o;


# direct methods
.method public constructor <init>(Lpua$O000000o;I)V
    .locals 0

    iput-object p1, p0, Loua;->O000000o:Lpua$O000000o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Loua;->O000000o(Ljava/io/IOException;)V

    sget-object p1, LOpa;->O000000o:LOpa;

    return-object p1
.end method

.method public final O000000o(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Loua;->O000000o:Lpua$O000000o;

    iget-object p1, p1, Lpua$O000000o;->O00000o:Lpua;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Loua;->O000000o:Lpua$O000000o;

    invoke-virtual {v0}, Lpua$O000000o;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
