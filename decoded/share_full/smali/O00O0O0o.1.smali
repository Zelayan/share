.class public LO00O0O0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00O0OO;->O000000o(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO00O0OO;


# direct methods
.method public constructor <init>(LO00O0OO;)V
    .locals 0

    iput-object p1, p0, LO00O0O0o;->O000000o:LO00O0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO00O0O0o;->O000000o:LO00O0OO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO00O0OO;->O000000o(Z)V

    iget-object v0, p0, LO00O0O0o;->O000000o:LO00O0OO;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
