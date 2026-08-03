.class public Lo0ooOo0o;
.super Ljava/util/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0ooOo0o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lo0ooOo0o$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo0ooOo0o$O000000o;)V
    .locals 0

    iput-object p1, p0, Lo0ooOo0o;->O000000o:Lo0ooOo0o$O000000o;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
