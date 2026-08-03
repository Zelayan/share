.class public Lo0ooo000$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0ooo000;


# direct methods
.method public synthetic constructor <init>(Lo0ooo000;Lo0ooOooo;)V
    .locals 0

    iput-object p1, p0, Lo0ooo000$O000000o;->O000000o:Lo0ooo000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo0ooOo0o;

    iget-object p1, p1, Lo0ooOo0o;->O000000o:Lo0ooOo0o$O000000o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0ooo000$O000000o;->O000000o:Lo0ooo000;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lo0ooOoo;->O0000O0o:Z

    :goto_0
    return-void
.end method
