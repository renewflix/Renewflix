.class public final Lo/bdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bdt$c;
    }
.end annotation


# static fields
.field public static final c:Lo/bdt$c;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bdt$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bdt$c;-><init>(B)V

    sput-object v0, Lo/bdt;->c:Lo/bdt$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bdt;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/bdt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toStream(Lo/bef;)V
    .locals 1

    .line 142
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 143
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    .line 144
    invoke-virtual {p0}, Lo/bdt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 145
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    return-void
.end method
