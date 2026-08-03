.class public final LO0oOo0o$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LO0oOo0o$O00000oo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LO0oOo0o$O00000oO;

    invoke-direct {v0}, LO0oOo0o$O00000oO;-><init>()V

    iput-object v0, p0, LO0oOo0o$O00000Oo;->O000000o:LO0oOo0o$O00000oo;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LO0oOo0o$O00000o;

    invoke-direct {v0}, LO0oOo0o$O00000o;-><init>()V

    iput-object v0, p0, LO0oOo0o$O00000Oo;->O000000o:LO0oOo0o$O00000oo;

    goto :goto_0

    :cond_1
    new-instance v0, LO0oOo0o$O00000o0;

    invoke-direct {v0}, LO0oOo0o$O00000o0;-><init>()V

    iput-object v0, p0, LO0oOo0o$O00000Oo;->O000000o:LO0oOo0o$O00000oo;

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()LO0oOo0o;
    .locals 1

    iget-object v0, p0, LO0oOo0o$O00000Oo;->O000000o:LO0oOo0o$O00000oo;

    invoke-virtual {v0}, LO0oOo0o$O00000oo;->O00000Oo()LO0oOo0o;

    move-result-object v0

    return-object v0
.end method
