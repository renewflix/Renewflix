.class public final Lo/aZZ$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Lcom/apollographql/apollo/exception/CacheMissException;

.field private d:J

.field private e:J

.field private g:J

.field private h:Lcom/apollographql/apollo/exception/ApolloException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lo/aZZ$c;
    .locals 0

    .line 525
    iput-wide p1, p0, Lo/aZZ$c;->g:J

    return-object p0
.end method

.method public final a(Lcom/apollographql/apollo/exception/CacheMissException;)Lo/aZZ$c;
    .locals 0

    .line 537
    iput-object p1, p0, Lo/aZZ$c;->c:Lcom/apollographql/apollo/exception/CacheMissException;

    return-object p0
.end method

.method public final b(J)Lo/aZZ$c;
    .locals 0

    .line 517
    iput-wide p1, p0, Lo/aZZ$c;->e:J

    return-object p0
.end method

.method public final b(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aZZ$c;
    .locals 0

    .line 541
    iput-object p1, p0, Lo/aZZ$c;->h:Lcom/apollographql/apollo/exception/ApolloException;

    return-object p0
.end method

.method public final c(J)Lo/aZZ$c;
    .locals 0

    .line 529
    iput-wide p1, p0, Lo/aZZ$c;->d:J

    return-object p0
.end method

.method public final c()Lo/aZZ;
    .locals 14

    .line 546
    iget-wide v1, p0, Lo/aZZ$c;->e:J

    .line 547
    iget-wide v3, p0, Lo/aZZ$c;->a:J

    .line 548
    iget-wide v5, p0, Lo/aZZ$c;->g:J

    .line 549
    iget-wide v7, p0, Lo/aZZ$c;->d:J

    .line 550
    iget-boolean v9, p0, Lo/aZZ$c;->b:Z

    .line 551
    iget-object v10, p0, Lo/aZZ$c;->c:Lcom/apollographql/apollo/exception/CacheMissException;

    .line 552
    iget-object v11, p0, Lo/aZZ$c;->h:Lcom/apollographql/apollo/exception/ApolloException;

    .line 545
    new-instance v13, Lo/aZZ;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lo/aZZ;-><init>(JJJJZLcom/apollographql/apollo/exception/CacheMissException;Lcom/apollographql/apollo/exception/ApolloException;B)V

    return-object v13
.end method

.method public final e(J)Lo/aZZ$c;
    .locals 0

    .line 521
    iput-wide p1, p0, Lo/aZZ$c;->a:J

    return-object p0
.end method

.method public final e(Z)Lo/aZZ$c;
    .locals 0

    .line 533
    iput-boolean p1, p0, Lo/aZZ$c;->b:Z

    return-object p0
.end method
