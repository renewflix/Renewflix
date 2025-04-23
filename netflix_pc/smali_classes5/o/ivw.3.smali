.class public abstract Lo/ivw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ivw$b;,
        Lo/ivw$d;,
        Lo/ivw$c;
    }
.end annotation


# instance fields
.field private final e:Lo/ivt;


# direct methods
.method private constructor <init>(Lo/ivt;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ivw;->e:Lo/ivt;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ivt;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/ivw;-><init>(Lo/ivt;)V

    return-void
.end method


# virtual methods
.method public a()Lo/ivt;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/ivw;->e:Lo/ivt;

    return-object v0
.end method
