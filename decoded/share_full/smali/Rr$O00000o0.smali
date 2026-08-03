.class public LRr$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:LRr;


# direct methods
.method public constructor <init>(LRr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRr$O00000o0;->O000000o:LRr;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LRr$O00000o0;->O000000o:LRr;

    invoke-static {v0}, LRr;->O00000oo(LRr;)V

    return-void
.end method
