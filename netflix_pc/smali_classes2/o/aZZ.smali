.class public final Lo/aZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZZ$c;,
        Lo/aZZ$b;
    }
.end annotation


# static fields
.field public static final d:Lo/aZZ$b;


# instance fields
.field final a:Z

.field private final b:J

.field private final c:J

.field private final e:Lcom/apollographql/apollo/exception/CacheMissException;

.field private final f:J

.field private final g:Lcom/apollographql/apollo/exception/ApolloException;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aZZ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aZZ$b;-><init>(B)V

    sput-object v0, Lo/aZZ;->d:Lo/aZZ$b;

    return-void
.end method

.method private constructor <init>(JJJJZLcom/apollographql/apollo/exception/CacheMissException;Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-wide p1, p0, Lo/aZZ;->b:J

    .line 447
    iput-wide p3, p0, Lo/aZZ;->c:J

    .line 448
    iput-wide p5, p0, Lo/aZZ;->h:J

    .line 449
    iput-wide p7, p0, Lo/aZZ;->f:J

    .line 450
    iput-boolean p9, p0, Lo/aZZ;->a:Z

    .line 451
    iput-object p10, p0, Lo/aZZ;->e:Lcom/apollographql/apollo/exception/CacheMissException;

    .line 452
    iput-object p11, p0, Lo/aZZ;->g:Lcom/apollographql/apollo/exception/ApolloException;

    return-void
.end method

.method public synthetic constructor <init>(JJJJZLcom/apollographql/apollo/exception/CacheMissException;Lcom/apollographql/apollo/exception/ApolloException;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lo/aZZ;-><init>(JJJJZLcom/apollographql/apollo/exception/CacheMissException;Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/exception/CacheMissException;
    .locals 1

    .line 451
    iget-object v0, p0, Lo/aZZ;->e:Lcom/apollographql/apollo/exception/CacheMissException;

    return-object v0
.end method

.method public final c()Lo/aZd$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZd$d<",
            "*>;"
        }
    .end annotation

    .line 473
    sget-object v0, Lo/aZZ;->d:Lo/aZZ$b;

    return-object v0
.end method

.method public final e()Lo/aZZ$c;
    .locals 3

    .line 499
    new-instance v0, Lo/aZZ$c;

    invoke-direct {v0}, Lo/aZZ$c;-><init>()V

    iget-wide v1, p0, Lo/aZZ;->b:J

    invoke-virtual {v0, v1, v2}, Lo/aZZ$c;->b(J)Lo/aZZ$c;

    move-result-object v0

    .line 500
    iget-wide v1, p0, Lo/aZZ;->c:J

    invoke-virtual {v0, v1, v2}, Lo/aZZ$c;->e(J)Lo/aZZ$c;

    move-result-object v0

    .line 501
    iget-wide v1, p0, Lo/aZZ;->h:J

    invoke-virtual {v0, v1, v2}, Lo/aZZ$c;->a(J)Lo/aZZ$c;

    move-result-object v0

    .line 502
    iget-wide v1, p0, Lo/aZZ;->f:J

    invoke-virtual {v0, v1, v2}, Lo/aZZ$c;->c(J)Lo/aZZ$c;

    move-result-object v0

    .line 503
    iget-boolean v1, p0, Lo/aZZ;->a:Z

    invoke-virtual {v0, v1}, Lo/aZZ$c;->e(Z)Lo/aZZ$c;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lo/aZZ;->g:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-virtual {v0, v1}, Lo/aZZ$c;->b(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aZZ$c;

    move-result-object v0

    return-object v0
.end method
