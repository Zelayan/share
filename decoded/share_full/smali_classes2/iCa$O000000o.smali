.class public final LiCa$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiCa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LxBa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxBa<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile O00000Oo:Z


# direct methods
.method public constructor <init>(LxBa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiCa$O000000o;->O000000o:LxBa;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LiCa$O000000o;->O00000Oo:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LiCa$O000000o;->O00000Oo:Z

    iget-object v0, p0, LiCa$O000000o;->O000000o:LxBa;

    invoke-interface {v0}, LxBa;->cancel()V

    return-void
.end method
