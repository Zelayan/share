.class public final LJva$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lvqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()LJva;
    .locals 1

    sget-boolean v0, LJva;->O00000o:Z

    if-eqz v0, :cond_0

    new-instance v0, LJva;

    invoke-direct {v0}, LJva;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
