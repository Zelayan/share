.class public LO0o0OOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0o0OOo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0o0OOo;->O000000o:Ljava/lang/String;

    iput p2, p0, LO0o0OOo;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, LO0o0OOo$O000000o;

    iget-object v1, p0, LO0o0OOo;->O000000o:Ljava/lang/String;

    iget v2, p0, LO0o0OOo;->O00000Oo:I

    invoke-direct {v0, p1, v1, v2}, LO0o0OOo$O000000o;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
