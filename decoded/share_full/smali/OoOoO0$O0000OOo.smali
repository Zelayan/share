.class public final LOoOoO0$O0000OOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoOoO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O0000OOo"
.end annotation


# static fields
.field public static final O000000o:LOoOoO0$O0000OOo;


# instance fields
.field public volatile O00000Oo:Ljava/lang/Thread;

.field public volatile O00000o0:LOoOoO0$O0000OOo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOoOoO0$O0000OOo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOoOoO0$O0000OOo;-><init>(Z)V

    sput-object v0, LOoOoO0$O0000OOo;->O000000o:LOoOoO0$O0000OOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LOoOoO0$O000000o;->O000000o(LOoOoO0$O0000OOo;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
