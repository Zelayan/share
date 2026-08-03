.class public LO0OoO0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoO0o;->O000000o(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/graphics/Typeface;

.field public final synthetic O00000Oo:LOoO0o;


# direct methods
.method public constructor <init>(LOoO0o;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, LO0OoO0O;->O00000Oo:LOoO0o;

    iput-object p2, p0, LO0OoO0O;->O000000o:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO0OoO0O;->O00000Oo:LOoO0o;

    iget-object v1, p0, LO0OoO0O;->O000000o:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LOoO0o;->O000000o(Landroid/graphics/Typeface;)V

    return-void
.end method
