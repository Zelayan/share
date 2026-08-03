.class public LVwa$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LVwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVwa$O000000o;->O000000o:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public O000000o(LQwa;)LZwa;
    .locals 3

    new-instance v0, LTwa;

    iget-object v1, p0, LVwa$O000000o;->O000000o:Landroid/os/Looper;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, LTwa;-><init>(LQwa;Landroid/os/Looper;I)V

    return-object v0
.end method
