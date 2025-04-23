.class public final Lo/hby$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hby;
.implements Lo/hbE$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/hby$b;

.field private static final d:I

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hby$b;

    invoke-direct {v0}, Lo/hby$b;-><init>()V

    sput-object v0, Lo/hby$b;->a:Lo/hby$b;

    const v0, 0x7f1409ee

    .line 32
    sput v0, Lo/hby$b;->d:I

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->b:Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/MyListGenreFilter;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/hby$b;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lo/hby$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 32
    sget v0, Lo/hby$b;->d:I

    return v0
.end method
